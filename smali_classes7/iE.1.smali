.class public final synthetic LiE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LiE;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LiE;

    invoke-direct {v0}, LiE;-><init>()V

    sput-object v0, LiE;->a:LiE;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LkE;->c(Ljava/lang/Throwable;)Lco/bird/android/buava/Optional;

    move-result-object p1

    return-object p1
.end method
