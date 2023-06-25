.class public final synthetic LKM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# static fields
.field public static final synthetic a:LKM;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LKM;

    invoke-direct {v0}, LKM;-><init>()V

    sput-object v0, LKM;->a:LKM;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LMM;->d(Ljava/lang/Throwable;)V

    return-void
.end method
