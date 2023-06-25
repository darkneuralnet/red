.class public final synthetic LjH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj0;


# static fields
.field public static final synthetic a:LjH6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LjH6;

    invoke-direct {v0}, LjH6;-><init>()V

    sput-object v0, LjH6;->a:LjH6;

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

    new-instance v0, LAP6;

    const-class v1, LIX6;

    invoke-interface {p1, v1}, Lhj0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIX6;

    const-class v2, LWX0;

    invoke-interface {p1, v2}, Lhj0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWX0;

    invoke-direct {v0, v1, p1}, LAP6;-><init>(LIX6;LWX0;)V

    return-object v0
.end method
