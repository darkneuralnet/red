.class public final synthetic LPm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LPm1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LPm1;

    invoke-direct {v0}, LPm1;-><init>()V

    sput-object v0, LPm1;->a:LPm1;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LQm1;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
