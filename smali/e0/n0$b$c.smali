.class final Le0/n0$b$c;
.super Lkotlin/jvm/internal/u;
.source "TextFieldKeyInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/n0$b;->a(Lg0/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lg0/t;",
        "Lc2/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lg0/t;",
        "Lc2/f;",
        "a",
        "(Lg0/t;)Lc2/f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Le0/n0$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le0/n0$b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Le0/n0$b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le0/n0$b$c;->g:Le0/n0$b$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lg0/t;)Lc2/f;
    .locals 3

    .line 1
    const-string v0, "$this$deleteIfSelectedOr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc2/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lg0/b;->w()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lw1/h0;->i(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lg0/b;->s()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr v1, p1

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {v0, v1, p1}, Lc2/d;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg0/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le0/n0$b$c;->a(Lg0/t;)Lc2/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
