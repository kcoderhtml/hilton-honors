.class final Lkt/h$a$a$a;
.super Lkotlin/jvm/internal/u;
.source "EmsgHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkt/h$a$a;->a(Lkt/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lkt/m;

.field final synthetic j:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkt/m;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkt/h$a$a$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lkt/h$a$a$a;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lkt/h$a$a$a;->i:Lkt/m;

    .line 6
    .line 7
    iput-object p4, p0, Lkt/h$a$a$a;->j:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ll0/l;->K()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.hilton.android.module.messaging.feature.emsg.EmsgHelper.Companion.showConversationDrawer.<anonymous>.<anonymous> (EmsgHelper.kt:53)"

    .line 25
    .line 26
    const v2, 0x3eddefa9

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p2, Lkt/h;->a:Lkt/h$a;

    .line 33
    .line 34
    iget-object v0, p0, Lkt/h$a$a$a;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lkt/h$a$a$a;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2, v0, v1}, Lkt/h$a;->c(Lkt/h$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p0, Lkt/h$a$a$a;->i:Lkt/m;

    .line 43
    .line 44
    const-string v1, "user"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, Lkt/h$a;->d(Lkt/h$a;Lkt/m;)Lkt/a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object p2, p0, Lkt/h$a$a$a;->j:Landroid/app/Activity;

    .line 54
    .line 55
    const-string v0, "null cannot be cast to non-null type com.mobileforming.module.common.base.RootActivity"

    .line 56
    .line 57
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v4, p2

    .line 61
    check-cast v4, Lcom/mobileforming/module/common/base/RootActivity;

    .line 62
    .line 63
    const/16 v6, 0x200

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v5, p1

    .line 67
    invoke-static/range {v2 .. v7}, Lkt/c;->a(Ljava/lang/String;Lkt/a;Lcom/mobileforming/module/common/base/RootActivity;Ll0/l;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ll0/n;->K()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-static {}, Ll0/n;->U()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lkt/h$a$a$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
