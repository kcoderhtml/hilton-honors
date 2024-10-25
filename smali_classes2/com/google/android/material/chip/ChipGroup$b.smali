.class Lcom/google/android/material/chip/ChipGroup$b;
.super Ljava/lang/Object;
.source "ChipGroup.java"

# interfaces
.implements Lcom/google/android/material/chip/ChipGroup$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/chip/ChipGroup;->setOnCheckedChangeListener(Lcom/google/android/material/chip/ChipGroup$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method constructor <init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$b;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/chip/ChipGroup;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/chip/ChipGroup$b;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/chip/ChipGroup;->f(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/internal/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/internal/a;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/ChipGroup$b;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method
