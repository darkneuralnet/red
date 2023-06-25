.class public final synthetic LPH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LPH0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LPH0;

    invoke-direct {v0}, LPH0;-><init>()V

    sput-object v0, LPH0;->a:LPH0;

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

    invoke-static {p1}, LXH0;->p(Ljava/util/List;)Landroid/location/Address;

    move-result-object p1

    return-object p1
.end method
