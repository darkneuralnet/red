.class public final synthetic LhE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LhE;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LhE;

    invoke-direct {v0}, LhE;-><init>()V

    sput-object v0, LhE;->a:LhE;

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

    check-cast p1, LsA4;

    invoke-static {p1}, LkE;->a(LsA4;)Lco/bird/android/buava/Optional;

    move-result-object p1

    return-object p1
.end method
