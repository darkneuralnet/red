.class public final synthetic LCJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LCJ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LCJ;

    invoke-direct {v0}, LCJ;-><init>()V

    sput-object v0, LCJ;->a:LCJ;

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

    check-cast p1, Ljava/lang/Double;

    invoke-static {p1}, LTJ;->g(Ljava/lang/Double;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
