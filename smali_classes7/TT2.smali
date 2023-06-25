.class public final synthetic LTT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:LTT2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LTT2;

    invoke-direct {v0}, LTT2;-><init>()V

    sput-object v0, LTT2;->a:LTT2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LUe3;

    invoke-static {p1}, LUT2;->b(LUe3;)Z

    move-result p1

    return p1
.end method
