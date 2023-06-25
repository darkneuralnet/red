.class public final synthetic LS94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMB;


# static fields
.field public static final synthetic a:LS94;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LS94;

    invoke-direct {v0}, LS94;-><init>()V

    sput-object v0, LS94;->a:LS94;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lr64;

    invoke-static {p1, p2}, Loa4;->e(Ljava/lang/Integer;Lr64;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
