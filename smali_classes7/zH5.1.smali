.class public final synthetic LzH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:LzH5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LzH5;

    invoke-direct {v0}, LzH5;-><init>()V

    sput-object v0, LzH5;->a:LzH5;

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

    invoke-static {p1, p2}, LAH5;->k(LkH5;LkH5;)I

    move-result p1

    return p1
.end method