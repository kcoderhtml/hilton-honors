.class public final Lu5/e$a;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010$J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR \u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR \u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000eR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lu5/e$a;",
        "",
        "Lu5/e;",
        "b",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "applicationContext",
        "Lf6/c;",
        "Lf6/c;",
        "defaults",
        "Lkotlin/Lazy;",
        "Lcoil/memory/MemoryCache;",
        "c",
        "Lkotlin/Lazy;",
        "memoryCache",
        "Ly5/a;",
        "d",
        "diskCache",
        "Lokhttp3/c$a;",
        "e",
        "callFactory",
        "Lu5/c$c;",
        "f",
        "Lu5/c$c;",
        "eventListenerFactory",
        "Lu5/b;",
        "g",
        "Lu5/b;",
        "componentRegistry",
        "Lk6/o;",
        "h",
        "Lk6/o;",
        "options",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lf6/c;

.field private c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Ly5/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lokhttp3/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lu5/c$c;

.field private g:Lu5/b;

.field private h:Lk6/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lu5/e$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Lk6/i;->b()Lf6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lu5/e$a;->b:Lf6/c;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lu5/e$a;->c:Lkotlin/Lazy;

    .line 18
    .line 19
    iput-object p1, p0, Lu5/e$a;->d:Lkotlin/Lazy;

    .line 20
    .line 21
    iput-object p1, p0, Lu5/e$a;->e:Lkotlin/Lazy;

    .line 22
    .line 23
    iput-object p1, p0, Lu5/e$a;->f:Lu5/c$c;

    .line 24
    .line 25
    iput-object p1, p0, Lu5/e$a;->g:Lu5/b;

    .line 26
    .line 27
    new-instance p1, Lk6/o;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x1f

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v0, p1

    .line 38
    invoke-direct/range {v0 .. v7}, Lk6/o;-><init>(ZZZILx5/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lu5/e$a;->h:Lk6/o;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic a(Lu5/e$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5/e$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lu5/e;
    .locals 11

    .line 1
    new-instance v10, Lu5/h;

    .line 2
    .line 3
    iget-object v1, p0, Lu5/e$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lu5/e$a;->b:Lf6/c;

    .line 6
    .line 7
    iget-object v0, p0, Lu5/e$a;->c:Lkotlin/Lazy;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lu5/e$a$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lu5/e$a$a;-><init>(Lu5/e$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    move-object v3, v0

    .line 21
    iget-object v0, p0, Lu5/e$a;->d:Lkotlin/Lazy;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lu5/e$a$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lu5/e$a$b;-><init>(Lu5/e$a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    move-object v4, v0

    .line 35
    iget-object v0, p0, Lu5/e$a;->e:Lkotlin/Lazy;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lu5/e$a$c;->g:Lu5/e$a$c;

    .line 40
    .line 41
    invoke-static {v0}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    move-object v5, v0

    .line 46
    iget-object v0, p0, Lu5/e$a;->f:Lu5/c$c;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lu5/c$c;->b:Lu5/c$c;

    .line 51
    .line 52
    :cond_3
    move-object v6, v0

    .line 53
    iget-object v0, p0, Lu5/e$a;->g:Lu5/b;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    new-instance v0, Lu5/b;

    .line 58
    .line 59
    invoke-direct {v0}, Lu5/b;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_4
    move-object v7, v0

    .line 63
    iget-object v8, p0, Lu5/e$a;->h:Lk6/o;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v0, v10

    .line 67
    invoke-direct/range {v0 .. v9}, Lu5/h;-><init>(Landroid/content/Context;Lf6/c;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lu5/c$c;Lu5/b;Lk6/o;Lk6/r;)V

    .line 68
    .line 69
    .line 70
    return-object v10
.end method
