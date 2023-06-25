.class public final synthetic LWs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LWs;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LWs;

    invoke-direct {v0}, LWs;-><init>()V

    sput-object v0, LWs;->a:LWs;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr64;

    invoke-static {p1}, Lht;->h(Lr64;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
