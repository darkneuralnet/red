.class public final synthetic LWl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LWl4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LWl4;

    invoke-direct {v0}, LWl4;-><init>()V

    sput-object v0, LWl4;->a:LWl4;

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

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {p1}, Lnm4;->f(Lco/bird/android/buava/Optional;)LUh2;

    move-result-object p1

    return-object p1
.end method
