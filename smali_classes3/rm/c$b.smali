.class public final Lrm/c$b;
.super Ljava/lang/Object;
.source "FieldDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrm/c$b;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p1, p0, Lrm/c$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lrm/c;
    .locals 4

    .line 1
    new-instance v0, Lrm/c;

    .line 2
    .line 3
    iget-object v1, p0, Lrm/c$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lrm/c$b;->b:Ljava/util/Map;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v3, p0, Lrm/c$b;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lrm/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lrm/c$a;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public b(Ljava/lang/annotation/Annotation;)Lrm/c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(TT;)",
            "Lrm/c$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrm/c$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrm/c$b;->b:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lrm/c$b;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
