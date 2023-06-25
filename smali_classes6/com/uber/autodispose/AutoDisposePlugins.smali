.class public final Lcom/uber/autodispose/AutoDisposePlugins;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LNo0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNo0<",
            "-",
            "Lcom/uber/autodispose/OutsideScopeException;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Z = false

.field public static volatile c:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LNo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNo0<",
            "-",
            "Lcom/uber/autodispose/OutsideScopeException;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/uber/autodispose/AutoDisposePlugins;->a:LNo0;

    return-object v0
.end method
