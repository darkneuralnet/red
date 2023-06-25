.class public final synthetic Lwi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:Lwi4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lwi4;

    invoke-direct {v0}, Lwi4;-><init>()V

    sput-object v0, Lwi4;->a:Lwi4;

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

    invoke-static {p1}, Lll4;->Z0(Lco/bird/android/buava/Optional;)LVF2;

    move-result-object p1

    return-object p1
.end method
