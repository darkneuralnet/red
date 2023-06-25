.class public final synthetic LPU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:LPU5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LPU5;

    invoke-direct {v0}, LPU5;-><init>()V

    sput-object v0, LPU5;->a:LPU5;

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

    check-cast p1, Lbo/app/r4;

    check-cast p2, Lbo/app/r4;

    invoke-static {p1, p2}, Lbo/app/j6;->a(Lbo/app/r4;Lbo/app/r4;)I

    move-result p1

    return p1
.end method
