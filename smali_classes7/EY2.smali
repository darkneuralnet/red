.class public final synthetic LEY2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:LEY2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LEY2;

    invoke-direct {v0}, LEY2;-><init>()V

    sput-object v0, LEY2;->a:LEY2;

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

    check-cast p1, LCk0$a;

    check-cast p2, LCk0$a;

    invoke-static {p1, p2}, LFY2;->F(LCk0$a;LCk0$a;)I

    move-result p1

    return p1
.end method
