.class public final synthetic LJu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LJu;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LJu;

    invoke-direct {v0}, LJu;-><init>()V

    sput-object v0, LJu;->a:LJu;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LTu;->M(Ljava/lang/Throwable;)LER4;

    move-result-object p1

    return-object p1
.end method
