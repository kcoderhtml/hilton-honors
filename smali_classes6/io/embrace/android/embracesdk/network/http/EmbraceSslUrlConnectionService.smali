.class interface abstract Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;
.super Ljava/lang/Object;
.source "EmbraceSslUrlConnectionService.java"

# interfaces
.implements Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;


# virtual methods
.method public abstract getCipherSuite()Ljava/lang/String;
.end method

.method public abstract getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
.end method

.method public abstract getLocalCertificates()[Ljava/security/cert/Certificate;
.end method

.method public abstract getServerCertificates()[Ljava/security/cert/Certificate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation
.end method

.method public abstract getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
.end method

.method public abstract setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
.end method

.method public abstract setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
.end method
