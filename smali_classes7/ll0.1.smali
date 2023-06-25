.class public final synthetic Lll0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNB;


# static fields
.field public static final synthetic a:Lll0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lll0;

    invoke-direct {v0}, Lll0;-><init>()V

    sput-object v0, Lll0;->a:Lll0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/location/Location;

    check-cast p2, Landroid/location/Location;

    invoke-static {p1, p2}, Ltl0;->e(Landroid/location/Location;Landroid/location/Location;)Z

    move-result p1

    return p1
.end method
