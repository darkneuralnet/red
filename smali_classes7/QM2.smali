.class public final synthetic LQM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LQM2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LQM2;

    invoke-direct {v0}, LQM2;-><init>()V

    sput-object v0, LQM2;->a:LQM2;

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

    check-cast p1, LQf2;

    invoke-static {p1}, LiN2;->k(LQf2;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
