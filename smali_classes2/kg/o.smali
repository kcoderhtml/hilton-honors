.class public final Lkg/o;
.super Lkg/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001\"B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\u0019\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u0004\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001a\u0010\u001fB+\u0008\u0012\u0012\u0006\u0010\u001c\u001a\u00020\u0004\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lkg/o;",
        "Lkg/p;",
        "",
        "e",
        "Lorg/json/JSONObject;",
        "K",
        "Lgg/h;",
        "F",
        "Lgg/h;",
        "z0",
        "()Lgg/h;",
        "setSlideFrom",
        "(Lgg/h;)V",
        "slideFrom",
        "",
        "G",
        "I",
        "y0",
        "()I",
        "setChevronColor",
        "(I)V",
        "chevronColor",
        "Lgg/f;",
        "R",
        "()Lgg/f;",
        "messageType",
        "<init>",
        "()V",
        "jsonObject",
        "Lbo/app/b2;",
        "brazeManager",
        "(Lorg/json/JSONObject;Lbo/app/b2;)V",
        "(Lorg/json/JSONObject;Lbo/app/b2;Lgg/h;I)V",
        "H",
        "a",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final H:Lkg/o$a;


# instance fields
.field private F:Lgg/h;

.field private G:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkg/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkg/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkg/o;->H:Lkg/o$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkg/p;-><init>()V

    .line 2
    sget-object v0, Lgg/h;->BOTTOM:Lgg/h;

    iput-object v0, p0, Lkg/o;->F:Lgg/h;

    const-string v0, "#9B9B9B"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkg/o;->G:I

    .line 4
    sget-object v0, Lgg/i;->START:Lgg/i;

    invoke-virtual {p0, v0}, Lkg/g;->s0(Lgg/i;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/b2;)V
    .locals 3

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lgg/h;->BOTTOM:Lgg/h;

    const-string v1, "slide_from"

    const-class v2, Lgg/h;

    invoke-static {p1, v1, v2, v0}, Lqg/j;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lgg/h;

    const-string v1, "close_btn_color"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lkg/o;-><init>(Lorg/json/JSONObject;Lbo/app/b2;Lgg/h;I)V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;Lbo/app/b2;Lgg/h;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lkg/p;-><init>(Lorg/json/JSONObject;Lbo/app/b2;)V

    .line 9
    sget-object p2, Lgg/h;->BOTTOM:Lgg/h;

    iput-object p2, p0, Lkg/o;->F:Lgg/h;

    const-string p2, "#9B9B9B"

    .line 10
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lkg/o;->G:I

    if-eqz p3, :cond_0

    .line 11
    iput-object p3, p0, Lkg/o;->F:Lgg/h;

    .line 12
    :cond_0
    iput p4, p0, Lkg/o;->G:I

    .line 13
    sget-object p2, Lgg/b;->FIT_CENTER:Lgg/b;

    const-string p3, "crop_type"

    const-class p4, Lgg/b;

    invoke-static {p1, p3, p4, p2}, Lqg/j;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p2

    check-cast p2, Lgg/b;

    invoke-virtual {p0, p2}, Lkg/g;->k0(Lgg/b;)V

    .line 14
    sget-object p2, Lgg/i;->START:Lgg/i;

    const-string p3, "text_align_message"

    const-class p4, Lgg/i;

    invoke-static {p1, p3, p4, p2}, Lqg/j;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lgg/i;

    invoke-virtual {p0, p1}, Lkg/g;->s0(Lgg/i;)V

    return-void
.end method


# virtual methods
.method public K()Lorg/json/JSONObject;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lkg/g;->g0()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lkg/p;->K()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    const-string v1, "slide_from"

    .line 12
    .line 13
    iget-object v2, p0, Lkg/o;->F:Lgg/h;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v1, "close_btn_color"

    .line 23
    .line 24
    iget v2, p0, Lkg/o;->G:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v1, "type"

    .line 30
    .line 31
    invoke-virtual {p0}, Lkg/o;->R()Lgg/f;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    move-object v5, v1

    .line 45
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 46
    .line 47
    sget-object v4, Lqg/d$a;->E:Lqg/d$a;

    .line 48
    .line 49
    sget-object v7, Lkg/o$c;->g:Lkg/o$c;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x4

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v3, p0

    .line 55
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    return-object v0
.end method

.method public R()Lgg/f;
    .locals 1

    .line 1
    sget-object v0, Lgg/f;->SLIDEUP:Lgg/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 9

    .line 1
    invoke-super {p0}, Lkg/g;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkg/g;->f0()Lbo/app/h3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 11
    .line 12
    sget-object v3, Lqg/d$a;->D:Lqg/d$a;

    .line 13
    .line 14
    sget-object v6, Lkg/o$b;->g:Lkg/o$b;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x6

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lbo/app/h3;->b()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Lbo/app/h3;->b()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lbo/app/h3;->b()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lkg/o;->G:I

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkg/o;->K()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final y0()I
    .locals 1

    .line 1
    iget v0, p0, Lkg/o;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public final z0()Lgg/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkg/o;->F:Lgg/h;

    .line 2
    .line 3
    return-object v0
.end method
