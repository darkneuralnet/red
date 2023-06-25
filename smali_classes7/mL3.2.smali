.class public final synthetic LmL3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrG2;


# static fields
.field public static final synthetic a:LmL3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LmL3;

    invoke-direct {v0}, LmL3;-><init>()V

    sput-object v0, LmL3;->a:LmL3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)LVF2;
    .locals 0

    invoke-static {p1}, LoL3$a;->a(Lio/reactivex/Observable;)LVF2;

    move-result-object p1

    return-object p1
.end method
