.class public final Lti0;
.super LQh0;
.source "SourceFile"


# static fields
.field public static final a:LQh0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lti0;

    invoke-direct {v0}, Lti0;-><init>()V

    sput-object v0, Lti0;->a:LQh0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LQh0;-><init>()V

    return-void
.end method


# virtual methods
.method public W(Lvi0;)V
    .locals 1

    sget-object v0, LeT0;->b:LeT0;

    invoke-interface {p1, v0}, Lvi0;->onSubscribe(LuL0;)V

    return-void
.end method
