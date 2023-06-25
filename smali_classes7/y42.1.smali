.class public final synthetic Ly42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:Ly42;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly42;

    invoke-direct {v0}, Ly42;-><init>()V

    sput-object v0, Ly42;->a:Ly42;

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

    check-cast p1, Lr64;

    invoke-static {p1}, Lz42;->f(Lr64;)LER4;

    move-result-object p1

    return-object p1
.end method
