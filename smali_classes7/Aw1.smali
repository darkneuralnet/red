.class public final synthetic LAw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LAw1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LAw1;

    invoke-direct {v0}, LAw1;-><init>()V

    sput-object v0, LAw1;->a:LAw1;

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

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, LCw1;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
