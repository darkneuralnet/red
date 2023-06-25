.class public final synthetic LF57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj0;


# static fields
.field public static final synthetic a:LF57;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LF57;

    invoke-direct {v0}, LF57;-><init>()V

    sput-object v0, LF57;->a:LF57;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhj0;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LpZ5;

    const-class v1, LOm6;

    invoke-interface {p1, v1}, Lhj0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOm6;

    const-class v2, LWX0;

    invoke-interface {p1, v2}, Lhj0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWX0;

    invoke-direct {v0, v1, p1}, LpZ5;-><init>(LOm6;LWX0;)V

    return-object v0
.end method
