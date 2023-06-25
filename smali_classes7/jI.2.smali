.class public final synthetic LjI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LjI;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LjI;

    invoke-direct {v0}, LjI;-><init>()V

    sput-object v0, LjI;->a:LjI;

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

    invoke-static {p1}, LxI;->Q(Lco/bird/android/buava/Optional;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
