.class public final synthetic LhH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj0;


# static fields
.field public static final synthetic a:LhH6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LhH6;

    invoke-direct {v0}, LhH6;-><init>()V

    sput-object v0, LhH6;->a:LhH6;

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

    new-instance v0, LWX0;

    const-class v1, LOn2;

    invoke-interface {p1, v1}, Lhj0;->c(Ljava/lang/Class;)LXt3;

    move-result-object p1

    invoke-direct {v0, p1}, LWX0;-><init>(LXt3;)V

    return-object v0
.end method
