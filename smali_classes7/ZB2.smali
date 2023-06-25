.class public final synthetic LZB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LZB2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LZB2;

    invoke-direct {v0}, LZB2;-><init>()V

    sput-object v0, LZB2;->a:LZB2;

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

    check-cast p1, Lmv3;

    invoke-static {p1}, LbC2;->f(Lmv3;)Lco/bird/android/model/NonRepair;

    move-result-object p1

    return-object p1
.end method
