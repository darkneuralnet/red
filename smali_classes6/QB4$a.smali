.class public final LQB4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQB4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LKB4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqk0;

    invoke-direct {v0}, Lqk0;-><init>()V

    sput-object v0, LQB4$a;->a:LKB4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
