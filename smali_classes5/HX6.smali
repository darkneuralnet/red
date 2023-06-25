.class public final synthetic LHX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj0;


# static fields
.field public static final synthetic a:LHX6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LHX6;

    invoke-direct {v0}, LHX6;-><init>()V

    sput-object v0, LHX6;->a:LHX6;

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

    new-instance v0, LMc0;

    const-class v1, LLb0;

    invoke-interface {p1, v1}, Lhj0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLb0;

    invoke-direct {v0, p1}, LMc0;-><init>(LLb0;)V

    return-object v0
.end method
