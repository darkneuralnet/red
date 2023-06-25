.class public final synthetic LKD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LKD;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LKD;

    invoke-direct {v0}, LKD;-><init>()V

    sput-object v0, LKD;->a:LKD;

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

    invoke-static {p1}, LZD;->z(Lo41;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
