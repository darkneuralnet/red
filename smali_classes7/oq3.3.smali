.class public final synthetic Loq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:Loq3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Loq3;

    invoke-direct {v0}, Loq3;-><init>()V

    sput-object v0, Loq3;->a:Loq3;

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

    invoke-static {p1}, Lyq3;->t(Ljava/lang/Throwable;)LER4;

    move-result-object p1

    return-object p1
.end method
