.class public final synthetic LYc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LYc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LYc;

    invoke-direct {v0}, LYc;-><init>()V

    sput-object v0, LYc;->a:LYc;

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

    check-cast p1, Lia1;

    invoke-static {p1}, Lco/bird/android/App;->j(Lia1;)Lju3;

    move-result-object p1

    return-object p1
.end method
