.class public final synthetic LFm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj0;


# static fields
.field public static final a:Llj0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LFm6;

    invoke-direct {v0}, LFm6;-><init>()V

    sput-object v0, LFm6;->a:Llj0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhj0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0$AnalyticsConnectorRegistrar(Lhj0;)LC8;

    move-result-object p1

    return-object p1
.end method
