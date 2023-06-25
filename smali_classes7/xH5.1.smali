.class public final synthetic LxH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:LxH5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LxH5;

    invoke-direct {v0}, LxH5;-><init>()V

    sput-object v0, LxH5;->a:LxH5;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LkH5;

    check-cast p2, LkH5;

    invoke-static {p1, p2}, LAH5;->g(LkH5;LkH5;)I

    move-result p1

    return p1
.end method
