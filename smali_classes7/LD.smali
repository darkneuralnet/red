.class public final synthetic LLD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LLD;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LLD;

    invoke-direct {v0}, LLD;-><init>()V

    sput-object v0, LLD;->a:LLD;

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

    check-cast p1, Lo41;

    invoke-static {p1}, LZD;->A(Lo41;)Lo41$a;

    move-result-object p1

    return-object p1
.end method
