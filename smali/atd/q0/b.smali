.class public final Latd/q0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/view/Window;

.field private final c:Latd/q0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide v0, -0x32ea65073fc64L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide v1, -0x32eb45073fc64L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-wide v2, -0x32ec45073fc64L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide v3, -0x32ed45073fc64L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Latd/q0/b;->a:[Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Latd/q0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latd/q0/b;->b:Landroid/view/Window;

    .line 5
    .line 6
    iput-object p2, p0, Latd/q0/b;->c:Latd/q0/a;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Latd/q0/a;->a(Landroid/view/Window;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    .line 2
    iget-object p1, p0, Latd/q0/b;->b:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const-wide v0, -0x32e815073fc64L

    .line 3
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1, p2, v0, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v0, -0x32e835073fc64L

    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, -0x32ea35073fc64L

    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 6
    :cond_0
    sget-object p3, Latd/q0/b;->a:[Ljava/lang/String;

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    .line 7
    :try_start_1
    invoke-virtual {p1, p2, v3, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    goto :goto_1

    :catch_1
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_2
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Latd/q0/b;->c:Latd/q0/a;

    invoke-virtual {p1, v0, p4}, Latd/q0/a;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    :cond_3
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Latd/q0/b;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
