.class public final synthetic LVD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNB;


# static fields
.field public static final synthetic a:LVD;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LVD;

    invoke-direct {v0}, LVD;-><init>()V

    sput-object v0, LVD;->a:LVD;

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

    check-cast p1, Lo41;

    check-cast p2, Lo41;

    invoke-static {p1, p2}, LZD;->a(Lo41;Lo41;)Z

    move-result p1

    return p1
.end method
