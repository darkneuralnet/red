.class public final synthetic LHR3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj0;


# static fields
.field public static final synthetic a:LHR3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LHR3;

    invoke-direct {v0}, LHR3;-><init>()V

    sput-object v0, LHR3;->a:LHR3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhj0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lhj0;)LER3;

    move-result-object p1

    return-object p1
.end method
