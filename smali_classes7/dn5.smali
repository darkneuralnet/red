.class public final synthetic Ldn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj0;


# static fields
.field public static final synthetic a:Ldn5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldn5;

    invoke-direct {v0}, Ldn5;-><init>()V

    sput-object v0, Ldn5;->a:Ldn5;

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

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lhj0;)LQm5;

    move-result-object p1

    return-object p1
.end method
