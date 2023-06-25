.class public final synthetic Ld81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm5;


# static fields
.field public static final synthetic a:Ld81;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld81;

    invoke-direct {v0}, Ld81;-><init>()V

    sput-object v0, Ld81;->a:Ld81;

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

    check-cast p1, Lze3;

    invoke-virtual {p1}, Lcom/google/protobuf/a;->o()[B

    move-result-object p1

    return-object p1
.end method
