.class public final synthetic LLS7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj0;


# static fields
.field public static final synthetic a:LLS7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LLS7;

    invoke-direct {v0}, LLS7;-><init>()V

    sput-object v0, LLS7;->a:LLS7;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhj0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LQS7;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lhj0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, LQS7;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
