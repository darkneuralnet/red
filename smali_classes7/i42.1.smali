.class public final synthetic Li42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:Li42;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Li42;

    invoke-direct {v0}, Li42;-><init>()V

    sput-object v0, Li42;->a:Li42;

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

    invoke-static {p1}, Lo42;->d(Lco/bird/android/buava/Optional;)LJa0;

    move-result-object p1

    return-object p1
.end method
