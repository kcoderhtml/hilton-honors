.class public final Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;
.super Ljava/lang/Object;
.source "BreadcrumbsSanitizer.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/gating/Sanitizable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/embrace/android/embracesdk/gating/Sanitizable<",
        "Lio/embrace/android/embracesdk/payload/Breadcrumbs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\nH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;",
        "Lio/embrace/android/embracesdk/gating/Sanitizable;",
        "Lio/embrace/android/embracesdk/payload/Breadcrumbs;",
        "breadcrumbs",
        "enabledComponents",
        "",
        "",
        "(Lio/embrace/android/embracesdk/payload/Breadcrumbs;Ljava/util/Set;)V",
        "sanitize",
        "shouldAddCustomBreadcrumbs",
        "",
        "shouldAddCustomViewBreadcrumbs",
        "shouldAddTapBreadcrumbs",
        "shouldAddViewBreadcrumbs",
        "shouldAddWebViewBreadcrumbs",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final breadcrumbs:Lio/embrace/android/embracesdk/payload/Breadcrumbs;

.field private final enabledComponents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/payload/Breadcrumbs;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/Breadcrumbs;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "enabledComponents"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->breadcrumbs:Lio/embrace/android/embracesdk/payload/Breadcrumbs;

    .line 10
    .line 11
    iput-object p2, p0, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->enabledComponents:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method

.method private final shouldAddCustomBreadcrumbs()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->enabledComponents:Ljava/util/Set;

    .line 2
    .line 3
    const-string v1, "br_cb"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final shouldAddCustomViewBreadcrumbs()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->enabledComponents:Ljava/util/Set;

    .line 2
    .line 3
    const-string v1, "br_cv"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final shouldAddTapBreadcrumbs()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->enabledComponents:Ljava/util/Set;

    .line 2
    .line 3
    const-string v1, "br_tb"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final shouldAddViewBreadcrumbs()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->enabledComponents:Ljava/util/Set;

    .line 2
    .line 3
    const-string v1, "br_vb"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final shouldAddWebViewBreadcrumbs()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->enabledComponents:Ljava/util/Set;

    .line 2
    .line 3
    const-string v1, "br_wv"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public sanitize()Lio/embrace/android/embracesdk/payload/Breadcrumbs;
    .locals 19

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sanitize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->breadcrumbs:Lio/embrace/android/embracesdk/payload/Breadcrumbs;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "BreadcrumbsSanitizer"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v3, v8, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 5
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->breadcrumbs:Lio/embrace/android/embracesdk/payload/Breadcrumbs;

    if-eqz v2, :cond_6

    .line 6
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->shouldAddCustomBreadcrumbs()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "shouldAddCustomBreadcrumbs"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v8, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 8
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->breadcrumbs:Lio/embrace/android/embracesdk/payload/Breadcrumbs;

    invoke-virtual {v2}, Lio/embrace/android/embracesdk/payload/Breadcrumbs;->getCustomBreadcrumbs()Ljava/util/List;

    move-result-object v2

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object v12, v8

    .line 9
    :goto_1
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->shouldAddViewBreadcrumbs()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "shouldAddViewBreadcrumbs"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v8, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 11
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->breadcrumbs:Lio/embrace/android/embracesdk/payload/Breadcrumbs;

    invoke-virtual {v2}, Lio/embrace/android/embracesdk/payload/Breadcrumbs;->getViewBreadcrumbs()Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object v10, v8

    .line 12
    :goto_2
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->shouldAddCustomViewBreadcrumbs()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "shouldAddCustomViewBreadcrumbs"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v8, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 14
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->breadcrumbs:Lio/embrace/android/embracesdk/payload/Breadcrumbs;

    invoke-virtual {v2}, Lio/embrace/android/embracesdk/payload/Breadcrumbs;->getFragmentBreadcrumbs()Ljava/util/List;

    move-result-object v2

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object v14, v8

    .line 15
    :goto_3
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->shouldAddTapBreadcrumbs()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "shouldAddTapBreadcrumbs"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v8, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 17
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->breadcrumbs:Lio/embrace/android/embracesdk/payload/Breadcrumbs;

    invoke-virtual {v2}, Lio/embrace/android/embracesdk/payload/Breadcrumbs;->getTapBreadcrumbs()Ljava/util/List;

    move-result-object v2

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object v11, v8

    .line 18
    :goto_4
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->shouldAddWebViewBreadcrumbs()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "shouldAddWebViewBreadcrumbs"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v8, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 20
    iget-object v1, v0, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->breadcrumbs:Lio/embrace/android/embracesdk/payload/Breadcrumbs;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/Breadcrumbs;->getWebViewBreadcrumbs()Ljava/util/List;

    move-result-object v8

    :cond_5
    move-object v13, v8

    .line 21
    new-instance v1, Lio/embrace/android/embracesdk/payload/Breadcrumbs;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x60

    const/16 v18, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lio/embrace/android/embracesdk/payload/Breadcrumbs;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_6
    return-object v8
.end method

.method public bridge synthetic sanitize()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->sanitize()Lio/embrace/android/embracesdk/payload/Breadcrumbs;

    move-result-object v0

    return-object v0
.end method
