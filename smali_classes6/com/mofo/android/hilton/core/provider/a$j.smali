.class Lcom/mofo/android/hilton/core/provider/a$j;
.super Lcom/mofo/android/hilton/core/provider/StaysProvider$a;
.source "ProviderStaysCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/core/provider/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private final a:Lcom/mofo/android/hilton/core/provider/a$i;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/mofo/android/hilton/core/provider/a$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/provider/StaysProvider$a;-><init>(Landroid/content/ContentResolver;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mofo/android/hilton/core/provider/a$j;->a:Lcom/mofo/android/hilton/core/provider/a$i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onUpdateComplete(ILjava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mofo/android/hilton/core/provider/a;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Updated temp stay, result = "

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mofo/android/hilton/core/provider/a$j;->a:Lcom/mofo/android/hilton/core/provider/a$i;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, p3}, Lcom/mofo/android/hilton/core/provider/a$i;->a(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
