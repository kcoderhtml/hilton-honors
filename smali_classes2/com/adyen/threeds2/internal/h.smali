.class public interface abstract Lcom/adyen/threeds2/internal/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adyen/threeds2/ThreeDS2Service;


# static fields
.field public static final a:Lcom/adyen/threeds2/internal/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adyen/threeds2/internal/h;->a:Lcom/adyen/threeds2/internal/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/adyen/threeds2/customization/UiCustomization;
.end method
