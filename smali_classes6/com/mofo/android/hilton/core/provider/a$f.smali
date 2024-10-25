.class Lcom/mofo/android/hilton/core/provider/a$f;
.super Lcom/mofo/android/hilton/core/provider/StaysProvider$a;
.source "ProviderStaysCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/core/provider/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/mobileforming/module/digitalkey/feature/share/KeyShareInfoOptOutResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobileforming/module/digitalkey/feature/share/KeyShareInfoOptOutResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/mobileforming/module/digitalkey/feature/share/KeyShareInfoOptOutResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/provider/StaysProvider$a;-><init>(Landroid/content/ContentResolver;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mofo/android/hilton/core/provider/a$f;->a:Lcom/mobileforming/module/digitalkey/feature/share/KeyShareInfoOptOutResult;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    iget-object p2, p0, Lcom/mofo/android/hilton/core/provider/a$f;->a:Lcom/mobileforming/module/digitalkey/feature/share/KeyShareInfoOptOutResult;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareInfoOptOutResult;->onResultsLoaded(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
