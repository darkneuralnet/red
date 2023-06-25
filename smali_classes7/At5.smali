.class public final synthetic LAt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LAt5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LAt5;

    invoke-direct {v0}, LAt5;-><init>()V

    sput-object v0, LAt5;->a:LAt5;

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

    check-cast p1, Landroid/location/Location;

    invoke-static {p1}, Lyt5$i;->a(Landroid/location/Location;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
