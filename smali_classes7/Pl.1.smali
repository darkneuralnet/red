.class public final synthetic LPl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# static fields
.field public static final synthetic a:LPl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LPl;

    invoke-direct {v0}, LPl;-><init>()V

    sput-object v0, LPl;->a:LPl;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
