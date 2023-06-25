.class public final synthetic LJg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LJg0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LJg0;

    invoke-direct {v0}, LJg0;-><init>()V

    sput-object v0, LJg0;->a:LJg0;

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

    check-cast p1, LQ7;

    invoke-static {p1}, LKg0$a;->a(LQ7;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
