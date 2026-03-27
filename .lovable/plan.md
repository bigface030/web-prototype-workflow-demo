

## 調整商品卡片 Default Shadow

將 `EventCard` 的預設陰影從目前的 `shadow-raised` 改為符合指定數值的陰影。

### 需要的變更

1. **新增 shadow token** (`src/index.css` + `tailwind.config.ts`)
   - 新增 `--shadow-card` 或直接更新現有 token，值為 `0 3px 6px 0 rgba(0, 0, 0, 0.16)`
   - 在 tailwind config 中對應新增 `card: "var(--shadow-card)"`

2. **更新 EventCard** (`src/components/activity/EventCard.tsx`)
   - 將 `shadow-raised` 替換為新的 shadow class（如 `shadow-card`）

